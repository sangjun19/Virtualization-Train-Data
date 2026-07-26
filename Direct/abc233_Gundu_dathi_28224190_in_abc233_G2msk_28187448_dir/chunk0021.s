.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	leaq	-4(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB3_2
# %bb.1:
	movl	$0, -12(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	-8(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$9, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
.LBB3_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-12(%rbp), %edx
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	Solve, .Lfunc_end3-Solve
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

	.type	.L__const.main._TIG_VZ_M9Tu_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_M9Tu_1_main_Region_$array_inline_2:
