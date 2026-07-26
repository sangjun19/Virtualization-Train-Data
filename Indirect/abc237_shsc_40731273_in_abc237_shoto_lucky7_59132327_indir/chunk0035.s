# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000088(%rbp), %eax
	cltq
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002968(%rbp)
	movl	-1002968(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_50
# %bb.49:
	jmp	.LBB0_53
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000092(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000080(%rbp), %eax
	movl	%eax, -1000096(%rbp)
.LBB0_54:
	movl	-1000092(%rbp), %eax
	movl	%eax, -1002972(%rbp)
	movl	-1000096(%rbp), %eax
	movl	%eax, -1002976(%rbp)
	movl	-1002976(%rbp), %ecx
	movl	-1002972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1000092(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002980(%rbp)
	movslq	-1000096(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002984(%rbp)
	movl	-1002984(%rbp), %ecx
	movl	-1002980(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:
	movl	$0, -60(%rbp)
	jmp	.LBB0_58
.LBB0_57:
