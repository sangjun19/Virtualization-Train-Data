# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=1
	movl	$0, -156(%rbp)
.LBB1_38:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB1_35
.LBB1_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -168(%rbp)
.LBB1_40:
	movl	-168(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %ecx
	movl	-1404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1412(%rbp)
	movl	-148(%rbp), %eax
	subl	-168(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	movl	$0, -156(%rbp)
.LBB1_43:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB1_40
.LBB1_44:
