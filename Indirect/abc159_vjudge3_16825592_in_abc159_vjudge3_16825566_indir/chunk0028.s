# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-172(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	movl	$1, -160(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_43:
	movl	-176(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-176(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-148(%rbp), %eax
	subl	-176(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3036(%rbp), %eax
	addl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
