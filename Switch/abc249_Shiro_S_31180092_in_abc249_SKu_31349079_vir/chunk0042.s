# %bb.58:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$1, -176(%rbp)
.LBB1_60:
.LBB1_61:
.LBB1_62:
	movl	$0, -188(%rbp)
.LBB1_63:
	movl	-188(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_69
# %bb.64:                               #   in Loop: Header=BB1_63 Depth=2
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_68
# %bb.65:                               #   in Loop: Header=BB1_63 Depth=2
	movl	-184(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$1, -180(%rbp)
	jmp	.LBB1_69
.LBB1_67:
.LBB1_68:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_63
.LBB1_69:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_50
.LBB1_70:
