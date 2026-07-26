.LBB1_52:
	jmp	.LBB1_20
.LBB1_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -56(%rbp)
.LBB1_55:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_57
# %bb.56:
	jmp	.LBB1_58
.LBB1_57:
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	sete	%al
	andb	$1, %al
	movzbl	%al, %edi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	movb	$0, %al
	callq	putline@PLT
	jmp	.LBB1_55
.LBB1_58:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_41-.LJTI1_0
	.long	.LBB1_40-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.text
	.globl	answer
	.p2align	4
	.type	answer,@function
answer:
