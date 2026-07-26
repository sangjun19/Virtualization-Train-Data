# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-400120(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400128(%rbp)
.LBB0_43:
	movl	-400128(%rbp), %eax
	movl	%eax, -403016(%rbp)
	imull	$7, -400120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -403020(%rbp)
	movl	-403020(%rbp), %ecx
	movl	-403016(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-400120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400120(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -400132(%rbp)
.LBB0_47:
	movl	-400132(%rbp), %eax
	movl	%eax, -403024(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -403028(%rbp)
	movl	-403028(%rbp), %ecx
	movl	-403024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-400132(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400112(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
