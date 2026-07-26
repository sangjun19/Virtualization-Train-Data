# %bb.1:
	movl	$1, -16(%rbp)
	jmp	.LBB3_9
.LBB3_2:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB3_7
# %bb.3:
	movl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB3_5
# %bb.4:
	movl	$1, -16(%rbp)
	jmp	.LBB3_6
.LBB3_5:
	movl	$0, -16(%rbp)
.LBB3_6:
	jmp	.LBB3_8
.LBB3_7:
	movl	$0, -16(%rbp)
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	cmpl	$0, -16(%rbp)
	setne	%al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	valid, .Lfunc_end3-valid
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"./input.txt"
	.size	.L.str, 12

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L__const.main._TIG_VZ_lxX0_1_main_Region_$jumpTab_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_lxX0_1_main_Region_$jumpTab_inline_6:
