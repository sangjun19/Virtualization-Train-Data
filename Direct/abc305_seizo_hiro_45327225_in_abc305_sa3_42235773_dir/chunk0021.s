.LBB0_27:
# %bb.28:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movsbl	-66(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.29:
	movb	$65, -85(%rbp)
.LBB0_30:
	movsbl	-85(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$71, %eax
	jg	.LBB0_36
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movsbl	-65(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movsbl	-85(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %ecx
	movl	-1176(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_33:
	movsbl	-66(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movsbl	-85(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %ecx
	movl	-1184(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_35:
