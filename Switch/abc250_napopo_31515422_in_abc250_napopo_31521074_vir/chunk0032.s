.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.4(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
.LBB1_35:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_37
# %bb.36:
	jmp	.LBB1_38
.LBB1_37:
	movl	-60(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	sete	%al
	andb	$1, %al
	movzbl	%al, %edi
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %ecx
	callq	putline
	jmp	.LBB1_35
.LBB1_38:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"."
	.size	.L.str, 2

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"
	.size	.L.str.1, 2

	.type	.L.str.2,@object
.L.str.2:
