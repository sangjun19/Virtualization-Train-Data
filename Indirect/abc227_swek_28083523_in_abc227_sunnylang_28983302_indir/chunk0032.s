.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_36:
	movl	-148(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-144(%rbp), %rsi
	movslq	-148(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_41:
	movl	-164(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -168(%rbp)
.LBB0_43:
	movl	-168(%rbp), %eax
	movl	%eax, -3040(%rbp)
