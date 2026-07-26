	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_40:
	movl	-176(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-148(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-176(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_43:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-164(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_46:
	movl	$0, -164(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB0_47:
	movl	-180(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3048(%rbp)
