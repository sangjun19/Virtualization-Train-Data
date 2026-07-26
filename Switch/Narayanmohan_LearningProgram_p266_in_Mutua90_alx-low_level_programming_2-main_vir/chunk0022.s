.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	leaq	.L.str.12(%rip), %rdi
	leaq	.L.str.13(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"zero\n"
	.size	.L.str, 6

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"ONE\n"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Two\n"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"Three\n"
	.size	.L.str.3, 7

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Four\n"
	.size	.L.str.4, 6

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"Five\n"
	.size	.L.str.5, 6

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"Six\n"
	.size	.L.str.6, 5

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Seven\n"
	.size	.L.str.7, 7

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"Eight\n"
	.size	.L.str.8, 7

	.type	.L.str.9,@object
.L.str.9:
