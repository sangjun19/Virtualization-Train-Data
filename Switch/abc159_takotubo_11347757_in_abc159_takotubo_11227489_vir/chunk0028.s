# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -164(%rbp)
.LBB0_45:
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_48:
	movl	-180(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-844(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-148(%rbp), %eax
	subl	-176(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %ecx
	movl	-848(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	jmp	.LBB0_56
.LBB0_51:
