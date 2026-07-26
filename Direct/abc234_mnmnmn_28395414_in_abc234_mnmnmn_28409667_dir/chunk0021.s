	movl	-5368(%rbp), %ecx
	movl	-5364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -2508(%rbp)
.LBB0_35:
	movl	-2508(%rbp), %eax
	movl	%eax, -5372(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5376(%rbp)
	movl	-5376(%rbp), %ecx
	movl	-5372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=3
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
	movl	%eax, -5212(%rbp)
	fildl	-5212(%rbp)
	fstpt	-2496(%rbp)
	fldt	-2496(%rbp)
	fstpt	-5388(%rbp)
	fldt	-2480(%rbp)
	fstpt	-5400(%rbp)
	fldt	-5400(%rbp)
	fldt	-5388(%rbp)
	fucompi	%st(1), %st
	fstp	%st(0)
	jbe	.LBB0_38
	jmp	.LBB0_37
.LBB0_37:
	fldt	-2496(%rbp)
	fstpt	-2480(%rbp)
.LBB0_38:
	movl	-2508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2508(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-2504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2504(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-2500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500(%rbp)
	jmp	.LBB0_31
.LBB0_41:
