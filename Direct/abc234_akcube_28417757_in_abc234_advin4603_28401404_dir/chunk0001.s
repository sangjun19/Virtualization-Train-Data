	.file	"abc234_akcube_28417757_in_abc234_advin4603_28401404_dir.c"
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
	subq	$128, %rsp
	leaq	.L.str(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -116(%rbp)
.LBB0_1:
	cmpq	$0, -8(%rbp)
	je	.LBB0_6
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-116(%rbp), %rax
	movb	$50, -112(%rbp,%rax)
	jmp	.LBB0_5
.LBB0_4:
	movslq	-116(%rbp), %rax
	movb	$48, -112(%rbp,%rax)
.LBB0_5:
	movq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -8(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -120(%rbp)
.LBB0_7:
	cmpl	$0, -120(%rbp)
	jl	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	movslq	-120(%rbp), %rax
	movsbl	-112(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_7
.LBB0_9:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
