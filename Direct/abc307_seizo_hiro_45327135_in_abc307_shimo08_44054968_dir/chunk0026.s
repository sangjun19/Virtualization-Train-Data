# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-400120(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
.LBB0_42:
	movl	-400128(%rbp), %eax
	movl	%eax, -402160(%rbp)
	imull	$7, -400120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -402164(%rbp)
	movl	-402164(%rbp), %ecx
	movl	-402160(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-400128(%rbp), %rax
	movl	-400064(%rbp,%rax,4), %ecx
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	addl	-400064(%rbp,%rax,4), %ecx
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400064(%rbp,%rax,4)
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400064(%rbp,%rax,4), %ecx
	movslq	-400120(%rbp), %rax
	movl	%ecx, -400112(%rbp,%rax,4)
	movl	-400128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-400120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400120(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	$0, -400132(%rbp)
.LBB0_46:
	movl	-400132(%rbp), %eax
	movl	%eax, -402168(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -402172(%rbp)
	movl	-402172(%rbp), %ecx
	movl	-402168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-400132(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400112(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
