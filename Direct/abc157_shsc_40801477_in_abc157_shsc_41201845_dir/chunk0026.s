	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1492(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movb	$1, -137(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-144(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	$0, -148(%rbp)
.LBB0_52:
	movl	-148(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1508(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
