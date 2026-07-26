	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-852(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %ecx
	movl	-856(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_46:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-168(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
