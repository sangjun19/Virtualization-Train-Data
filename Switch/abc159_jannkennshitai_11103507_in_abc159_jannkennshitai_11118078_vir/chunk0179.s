	movl	$1, -196(%rbp)
	movl	$0, -200(%rbp)
.LBB2_51:
	movl	-200(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_71
# %bb.52:                               #   in Loop: Header=BB2_51 Depth=2
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB2_53:
	movl	-208(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_59
# %bb.54:                               #   in Loop: Header=BB2_53 Depth=3
	movslq	-208(%rbp), %rcx
	leaq	s(%rip), %rax
	imulq	$1001, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movsbl	(%rax,%rcx), %ecx
	subl	$48, %ecx
	movslq	-208(%rbp), %rax
	movl	%ecx, -188(%rbp,%rax,8)
	movslq	-208(%rbp), %rax
	movsbl	-90(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_56
# %bb.55:                               #   in Loop: Header=BB2_53 Depth=3
	movl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB2_56:
	movslq	-208(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-192(%rbp,%rax,8), %ecx
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-208(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -888(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -892(%rbp)
