# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=1
	movl	$0, -156(%rbp)
.LBB1_41:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_38
.LBB1_42:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
.LBB1_43:
	movl	-168(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-148(%rbp), %eax
	subl	-168(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$0, -156(%rbp)
.LBB1_46:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB1_43
.LBB1_47:
