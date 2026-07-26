	movl	-8096(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -8744(%rbp)
	movl	-8744(%rbp), %ecx
	movl	-8740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8100(%rbp)
	movl	$0, -8104(%rbp)
.LBB0_49:
	movl	-8104(%rbp), %eax
	movl	%eax, -8748(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -8752(%rbp)
	movl	-8752(%rbp), %ecx
	movl	-8748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -8756(%rbp)
	movslq	-8096(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8104(%rbp), %rax
	movl	$-1, -4080(%rbp,%rax,4)
	movl	$1, -8100(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8100(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8092(%rbp)
.LBB0_55:
	movl	-8096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8096(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	movl	-8092(%rbp), %eax
	movl	%eax, -8768(%rbp)
