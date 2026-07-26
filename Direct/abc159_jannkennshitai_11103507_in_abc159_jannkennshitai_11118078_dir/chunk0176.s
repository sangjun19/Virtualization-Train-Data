.LBB3_48:
	movl	-200(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_68
# %bb.49:                               #   in Loop: Header=BB3_48 Depth=2
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB3_50:
	movl	-208(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %ecx
	movl	-1532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_56
# %bb.51:                               #   in Loop: Header=BB3_50 Depth=3
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
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB3_53
# %bb.52:                               #   in Loop: Header=BB3_50 Depth=3
	movl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-188(%rbp,%rax,8), %ecx
	movl	%ecx, -188(%rbp,%rax,8)
.LBB3_53:
	movslq	-208(%rbp), %rax
	movl	-188(%rbp,%rax,8), %ecx
	movslq	-208(%rbp), %rax
	addl	-192(%rbp,%rax,8), %ecx
	movl	%ecx, -192(%rbp,%rax,8)
	movslq	-208(%rbp), %rax
	movl	-192(%rbp,%rax,8), %eax
	movl	%eax, -1544(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1548(%rbp)
