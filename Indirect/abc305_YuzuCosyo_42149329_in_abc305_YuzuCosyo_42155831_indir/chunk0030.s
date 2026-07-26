.LBB0_34:
# %bb.35:
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$0, -48(%rbp)
.LBB0_37:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$3, -48(%rbp)
.LBB0_39:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$4, -48(%rbp)
.LBB0_41:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$8, -48(%rbp)
.LBB0_43:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$9, -48(%rbp)
.LBB0_45:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$14, -48(%rbp)
.LBB0_47:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2940(%rbp)
