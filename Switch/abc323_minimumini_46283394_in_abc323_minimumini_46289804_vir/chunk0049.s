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
.LBB0_54:
	movl	-10900(%rbp), %eax
	movl	%eax, -12052(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -12056(%rbp)
	movl	-12056(%rbp), %ecx
	movl	-12052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -10904(%rbp)
	movl	$0, -10908(%rbp)
.LBB0_56:
	movl	-10908(%rbp), %eax
	movl	%eax, -12060(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -12064(%rbp)
	movl	-12064(%rbp), %ecx
	movl	-12060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-10900(%rbp), %rcx
	leaq	-10480(%rbp), %rax
	imulq	$102, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10908(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12068(%rbp)
