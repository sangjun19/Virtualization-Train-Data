.LBB0_51:
	jmp	.LBB0_10
.LBB0_52:
# %bb.53:
	movq	$12, -72(%rbp)
	movq	-784(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -88(%rbp)
	movq	-784(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -108(%rbp)
.LBB0_54:
	movl	-108(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -112(%rbp)
.LBB0_56:
	movl	-112(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$26, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-80(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	$64, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -812(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	movl	-812(%rbp), %edx
	cmpl	%eax, %edx
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-92(%rbp), %esi
	subl	-108(%rbp), %esi
	movl	$26, %edi
	movb	$0, %al
	callq	mult@PLT
	movl	%eax, -116(%rbp)
	movl	-112(%rbp), %eax
	imull	-116(%rbp), %eax
	cltq
	addq	-88(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_59:
