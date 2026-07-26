	movl	-3188(%rbp), %ecx
	movl	-3184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -2508(%rbp)
.LBB0_38:
	movl	-2508(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %ecx
	movl	-3192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	movslq	-2500(%rbp), %rcx
	movl	-1248(%rbp,%rcx,4), %eax
	movslq	-2504(%rbp), %rdx
	movl	-1248(%rbp,%rdx,4), %esi
	subl	%esi, %eax
	imull	%eax, %eax
	movl	-2448(%rbp,%rcx,4), %ecx
	movl	-2448(%rbp,%rdx,4), %edx
	subl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -3156(%rbp)
	fildl	-3156(%rbp)
	fstpt	-2496(%rbp)
	fldt	-2496(%rbp)
	fstpt	-3208(%rbp)
	fldt	-2480(%rbp)
	fstpt	-3220(%rbp)
	fldt	-3220(%rbp)
	fldt	-3208(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_41
	jmp	.LBB0_40
.LBB0_40:
	fldt	-2496(%rbp)
	fstpt	-2480(%rbp)
.LBB0_41:
	movl	-2508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2508(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-2504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2504(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-2500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500(%rbp)
	jmp	.LBB0_34
.LBB0_44:
