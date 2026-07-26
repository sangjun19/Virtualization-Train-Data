.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$0, -48(%rbp)
.LBB0_39:
	movsbl	-43(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$3, -48(%rbp)
.LBB0_41:
	movsbl	-43(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$4, -48(%rbp)
.LBB0_43:
	movsbl	-43(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$8, -48(%rbp)
.LBB0_45:
	movsbl	-43(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$9, -48(%rbp)
.LBB0_47:
	movsbl	-43(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$14, -48(%rbp)
.LBB0_49:
