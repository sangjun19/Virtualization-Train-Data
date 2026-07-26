	.file	"abc344_kaimerisi_51032078_in_abc344_kaimerisi_51040770_vir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp
	movl	$-1, -400(%rbp)
	movl	$1, -404(%rbp)
.LBB0_1:
	cmpl	$100, -404(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_3
.LBB0_2:
	movl	-404(%rbp), %eax
	movl	$0, -400(%rbp,%rax,4)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$0, -408(%rbp)
.LBB0_4:
	movslq	-408(%rbp), %rax
	leaq	-400(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-408(%rbp), %rax
	cmpl	$0, -400(%rbp,%rax,4)
	jne	.LBB0_6
# %bb.5:
	jmp	.LBB0_8
.LBB0_6:
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_4
.LBB0_8:
	movl	-408(%rbp), %eax
	movl	%eax, -412(%rbp)
.LBB0_9:
	cmpl	$0, -412(%rbp)
	jl	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_9 Depth=1
	movslq	-412(%rbp), %rax
	movl	-400(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-412(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -412(%rbp)
	jmp	.LBB0_9
.LBB0_11:
