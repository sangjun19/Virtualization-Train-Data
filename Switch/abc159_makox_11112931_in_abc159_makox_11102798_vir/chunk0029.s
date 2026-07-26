	movl	-208(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-208(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_41:
	movl	-196(%rbp), %eax
	subl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-196(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -892(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-892(%rbp), %eax
	subl	-208(%rbp), %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
