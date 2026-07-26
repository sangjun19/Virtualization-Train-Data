	movslq	-284(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_59
.LBB0_55:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -3344(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rcx
	movq	-3344(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$1, -288(%rbp)
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_51
.LBB0_59:
.LBB0_60:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_47
.LBB0_61:
	movl	-288(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
