	movl	$0, -164(%rbp)
	movl	$0, -176(%rbp)
.LBB0_39:
	movl	-176(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %ecx
	movl	-1512(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1520(%rbp)
	movl	-148(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-176(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %ecx
	movl	-1520(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_42:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_45:
	movl	$0, -164(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -180(%rbp)
.LBB0_46:
	movl	-180(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1536(%rbp)
