.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100000000, -484(%rbp)
	movl	$0, -468(%rbp)
.LBB0_43:
	movl	-468(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-480(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -468(%rbp)
.LBB0_46:
	movl	-468(%rbp), %eax
	movl	%eax, -3516(%rbp)
	movl	-3516(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -488(%rbp)
	movl	$0, -492(%rbp)
.LBB0_48:
	movl	-492(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %ecx
	movl	-3520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-480(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edi
	subl	-468(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
