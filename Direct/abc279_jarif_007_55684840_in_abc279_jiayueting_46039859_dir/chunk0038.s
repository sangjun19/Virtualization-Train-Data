	movslq	-284(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2812(%rbp)
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_58
.LBB0_54:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -2824(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	movq	-2824(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1, -288(%rbp)
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_50
.LBB0_58:
.LBB0_59:
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_46
.LBB0_60:
	movl	-288(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
