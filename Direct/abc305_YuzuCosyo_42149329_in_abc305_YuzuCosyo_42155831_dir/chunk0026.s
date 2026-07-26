.LBB0_33:
# %bb.34:
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$0, -48(%rbp)
.LBB0_36:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$3, -48(%rbp)
.LBB0_38:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$4, -48(%rbp)
.LBB0_40:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$8, -48(%rbp)
.LBB0_42:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$9, -48(%rbp)
.LBB0_44:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_46
# %bb.45:
	movl	$14, -48(%rbp)
.LBB0_46:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1684(%rbp)
