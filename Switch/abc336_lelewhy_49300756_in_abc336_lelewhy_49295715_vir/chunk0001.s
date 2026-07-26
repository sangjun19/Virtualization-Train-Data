	.file	"abc336_lelewhy_49300756_in_abc336_lelewhy_49295715_vir.c"
	.text
	.globl	b
	.p2align	4
	.type	b,@function
b:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -436(%rbp)
	movl	$0, -440(%rbp)
.LBB0_1:
	cmpq	$0, -16(%rbp)
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -448(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-448(%rbp), %rax
	movl	%ecx, -432(%rbp,%rax,4)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movl	$0, -444(%rbp)
.LBB0_4:
	movl	-444(%rbp), %eax
	movl	-440(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_9
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=1
	movslq	-444(%rbp), %rax
	cmpl	$0, -432(%rbp,%rax,4)
	jne	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_8
.LBB0_7:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_10
.LBB0_8:
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_4
.LBB0_9:
