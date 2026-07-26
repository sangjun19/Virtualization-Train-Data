	movl	$0, -10620(%rbp)
	movl	$0, -10616(%rbp)
	movl	$0, -10612(%rbp)
	movl	$0, -10608(%rbp)
	movl	$0, -10604(%rbp)
	movl	$0, -10600(%rbp)
	movl	$0, -10596(%rbp)
	movl	$0, -10592(%rbp)
	movl	$0, -10588(%rbp)
	movl	$0, -10584(%rbp)
	movl	$0, -10580(%rbp)
	movl	$0, -10576(%rbp)
	movl	$0, -10572(%rbp)
	movl	$0, -10568(%rbp)
	movl	$0, -10564(%rbp)
	movl	$0, -10560(%rbp)
	movl	$0, -10556(%rbp)
	movl	$0, -10552(%rbp)
	movl	$0, -10548(%rbp)
	movl	$0, -10544(%rbp)
	movl	$0, -10540(%rbp)
	movl	$0, -10536(%rbp)
	movl	$0, -10532(%rbp)
	movl	$0, -10528(%rbp)
	movl	$0, -10524(%rbp)
	movl	$0, -10520(%rbp)
	movl	$0, -10516(%rbp)
	movl	$0, -10512(%rbp)
	movl	$0, -10508(%rbp)
	movl	$0, -10504(%rbp)
	movl	$0, -10500(%rbp)
	movl	$0, -10496(%rbp)
	movl	$0, -10492(%rbp)
	movl	$0, -10900(%rbp)
.LBB0_51:
	movl	-10900(%rbp), %eax
	movl	%eax, -13740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -13744(%rbp)
	movl	-13744(%rbp), %ecx
	movl	-13740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -10904(%rbp)
	movl	$0, -10908(%rbp)
.LBB0_53:
	movl	-10908(%rbp), %eax
	movl	%eax, -13748(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -13752(%rbp)
	movl	-13752(%rbp), %ecx
	movl	-13748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-10900(%rbp), %rcx
	leaq	-10480(%rbp), %rax
	imulq	$102, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10908(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -13756(%rbp)
