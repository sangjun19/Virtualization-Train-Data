	movl	-400456(%rbp), %eax
	movl	%eax, -404688(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -404692(%rbp)
	movl	-404692(%rbp), %ecx
	movl	-404688(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-400456(%rbp), %eax
	subl	$1, %eax
	imull	$7, %eax, %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
.LBB0_56:
	movl	-400464(%rbp), %eax
	movl	%eax, -404696(%rbp)
	imull	$7, -400456(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -404700(%rbp)
	movl	-404700(%rbp), %ecx
	movl	-404696(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-400464(%rbp), %rax
	movl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	addl	-400400(%rbp,%rax,4), %ecx
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -400400(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400400(%rbp,%rax,4), %ecx
	movslq	-400456(%rbp), %rax
	movl	%ecx, -400448(%rbp,%rax,4)
	movl	-400464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400464(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	-400456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400456(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	movl	$0, -400468(%rbp)
.LBB0_60:
	movl	-400468(%rbp), %eax
	movl	%eax, -404704(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -404708(%rbp)
	movl	-404708(%rbp), %ecx
	movl	-404704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
