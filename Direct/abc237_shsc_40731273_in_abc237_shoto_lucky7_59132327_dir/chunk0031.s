# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000088(%rbp), %eax
	cltq
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001696(%rbp)
	movl	-1001696(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1000092(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	subl	-1000080(%rbp), %eax
	movl	%eax, -1000096(%rbp)
.LBB0_53:
	movl	-1000092(%rbp), %eax
	movl	%eax, -1001700(%rbp)
	movl	-1000096(%rbp), %eax
	movl	%eax, -1001704(%rbp)
	movl	-1001704(%rbp), %ecx
	movl	-1001700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1000092(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001708(%rbp)
	movslq	-1000096(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001712(%rbp)
	movl	-1001712(%rbp), %ecx
	movl	-1001708(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:
	movl	$0, -60(%rbp)
	jmp	.LBB0_57
.LBB0_56:
