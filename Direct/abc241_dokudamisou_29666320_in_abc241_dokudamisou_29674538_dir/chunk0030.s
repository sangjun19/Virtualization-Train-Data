	movl	-9776(%rbp), %ecx
	movl	-9772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8100(%rbp)
	movl	$0, -8104(%rbp)
.LBB0_46:
	movl	-8104(%rbp), %eax
	movl	%eax, -9780(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -9784(%rbp)
	movl	-9784(%rbp), %ecx
	movl	-9780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -9788(%rbp)
	movslq	-8096(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -9792(%rbp)
	movl	-9792(%rbp), %ecx
	movl	-9788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8104(%rbp), %rax
	movl	$-1, -4080(%rbp,%rax,4)
	movl	$1, -8100(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-8100(%rbp), %eax
	movl	%eax, -9796(%rbp)
	movl	-9796(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8092(%rbp)
.LBB0_52:
	movl	-8096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8096(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-8092(%rbp), %eax
	movl	%eax, -9800(%rbp)
	movl	-9800(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8112(%rbp)
