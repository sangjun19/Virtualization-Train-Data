.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -468(%rbp)
.LBB0_35:
	movl	-468(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_38:
	movl	-476(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -480(%rbp)
	movl	$1, -484(%rbp)
.LBB0_40:
	movl	-484(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -488(%rbp)
.LBB0_42:
	movl	-488(%rbp), %eax
	movl	%eax, -2664(%rbp)
