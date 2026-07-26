	movslq	-284(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1084(%rbp)
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_61
.LBB0_57:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rcx
	movq	-1096(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$1, -288(%rbp)
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_53
.LBB0_61:
.LBB0_62:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_49
.LBB0_63:
	movl	-288(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
