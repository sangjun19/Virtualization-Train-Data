# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1492(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	movl	$1, -176(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-168(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_39:
	movl	-164(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1508(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-168(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1516(%rbp), %eax
	addl	%ecx, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
