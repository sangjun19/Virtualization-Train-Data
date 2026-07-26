	.file	"abc287_luizacosta_38386819_in_abc287_liyanhong_51791707_dir.c"
	.text
	.globl	func
	.p2align	4
	.type	func,@function
func:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB0_8
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-26(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-26(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_4:
	movsbl	-26(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB0_10
# %bb.9:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_13
.LBB0_10:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_12
# %bb.11:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
