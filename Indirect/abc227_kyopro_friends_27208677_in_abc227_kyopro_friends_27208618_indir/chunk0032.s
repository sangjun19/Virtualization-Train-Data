.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -468(%rbp)
.LBB0_36:
	movl	-468(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-464(%rbp), %rsi
	movslq	-468(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_39:
	movl	-476(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -480(%rbp)
	movl	$1, -484(%rbp)
.LBB0_41:
	movl	-484(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -488(%rbp)
.LBB0_43:
	movl	-488(%rbp), %eax
	movl	%eax, -3360(%rbp)
