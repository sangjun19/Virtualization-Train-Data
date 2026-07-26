# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -164(%rbp)
.LBB0_43:
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_46:
	movl	-180(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3020(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-148(%rbp), %eax
	subl	-176(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	jmp	.LBB0_54
.LBB0_49:
