	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-44(%rbp), %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:
	movl	$1, -60(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -844(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	subl	-44(%rbp), %eax
	cltq
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movl	$1, -64(%rbp)
