	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -844(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movb	$1, -137(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-144(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	$0, -148(%rbp)
.LBB0_55:
	movl	-148(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -860(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
