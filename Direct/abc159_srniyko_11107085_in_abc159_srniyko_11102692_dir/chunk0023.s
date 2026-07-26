	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1468(%rbp)
	movslq	-164(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-164(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_40:
	movl	-168(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1484(%rbp)
	movslq	-172(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
