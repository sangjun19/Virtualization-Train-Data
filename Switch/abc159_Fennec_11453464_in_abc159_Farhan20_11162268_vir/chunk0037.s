	movl	-56(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_43
# %bb.42:                               #   in Loop: Header=BB13_38 Depth=1
	movl	$1, -72(%rbp)
.LBB13_43:
	jmp	.LBB13_38
.LBB13_44:
	movl	$0, -56(%rbp)
.LBB13_45:
	movl	-64(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB13_51
# %bb.46:                               #   in Loop: Header=BB13_45 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-64(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -64(%rbp)
	movslq	-212(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movslq	-216(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB13_48
# %bb.47:
	movl	$0, -76(%rbp)
	jmp	.LBB13_51
.LBB13_48:
	movl	-56(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB13_50
# %bb.49:                               #   in Loop: Header=BB13_45 Depth=1
	movl	$1, -76(%rbp)
.LBB13_50:
	jmp	.LBB13_45
