	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movslq	-52(%rbp), %rcx
	leaq	candidates(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %ecx
	movl	-1216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-52(%rbp), %rcx
	leaq	candidates(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	12(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -56(%rbp)
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
