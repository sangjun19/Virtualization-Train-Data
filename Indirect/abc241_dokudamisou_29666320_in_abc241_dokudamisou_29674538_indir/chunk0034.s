	movl	-10968(%rbp), %ecx
	movl	-10964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8100(%rbp)
	movl	$0, -8104(%rbp)
.LBB0_47:
	movl	-8104(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8104(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -10980(%rbp)
	movslq	-8096(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %ecx
	movl	-10980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8104(%rbp), %rax
	movl	$-1, -4080(%rbp,%rax,4)
	movl	$1, -8100(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-8100(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-10988(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8092(%rbp)
.LBB0_53:
	movl	-8096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8096(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-8092(%rbp), %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -8112(%rbp)
