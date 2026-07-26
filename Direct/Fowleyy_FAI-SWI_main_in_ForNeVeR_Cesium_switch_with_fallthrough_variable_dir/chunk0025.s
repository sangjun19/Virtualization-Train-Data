	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movl	-8(%rbp), %edi
	subl	$1, %edi
	movss	-12(%rbp), %xmm0
	callq	newton_runn
	movss	%xmm0, -16(%rbp)
	movss	-16(%rbp), %xmm0
	callq	newton
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
.LBB5_3:
	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	newton_runn, .Lfunc_end5-newton_runn
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"times - %d\n"
	.size	.L.str, 12

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"val - %lf\n"
	.size	.L.str.1, 11

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"konec\n"
	.size	.L.str.2, 7

	.type	.L__const.main._TIG_VZ_MmG8_1_main_Region_$array_inline_7,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_MmG8_1_main_Region_$array_inline_7:
