	.file	"abc321_klu2200030818_45836319_in_abc321_klu2200030954_45844164_dir.c"
	.text
	.globl	is_321_like_number
	.p2align	4
	.type	is_321_like_number,@function
is_321_like_number:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	%edi, -8(%rbp)
	leaq	-112(%rbp), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -116(%rbp)
.LBB0_1:
	leaq	-112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	movl	-120(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_3
# %bb.2:
	jmp	.LBB0_6
.LBB0_3:
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-112(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_5
# %bb.4:
	movl	$0, -4(%rbp)
	jmp	.LBB0_7
.LBB0_5:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_1
.LBB0_6:
	movl	$1, -4(%rbp)
.LBB0_7:
	movl	-4(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	is_321_like_number, .Lfunc_end0-is_321_like_number
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
