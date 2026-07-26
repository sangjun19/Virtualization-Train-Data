	movl	-5360(%rbp), %ecx
	movl	-5356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movl	$0, -2508(%rbp)
.LBB0_36:
	movl	-2508(%rbp), %eax
	movl	%eax, -5364(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5368(%rbp)
	movl	-5368(%rbp), %ecx
	movl	-5364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=3
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
	movl	%eax, -5204(%rbp)
	fildl	-5204(%rbp)
	fstpt	-2496(%rbp)
	fldt	-2496(%rbp)
	fstpt	-5380(%rbp)
	fldt	-2480(%rbp)
	fstpt	-5392(%rbp)
	fldt	-5392(%rbp)
	fldt	-5380(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_39
	jmp	.LBB0_38
.LBB0_38:
	fldt	-2496(%rbp)
	fstpt	-2480(%rbp)
.LBB0_39:
	movl	-2508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2508(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-2504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2504(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	-2500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500(%rbp)
	jmp	.LBB0_32
.LBB0_42:
