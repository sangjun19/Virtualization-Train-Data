	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_42:
	movl	-176(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-148(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-176(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_45:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-164(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_48:
	movl	$0, -164(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB0_49:
	movl	-180(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -848(%rbp)
