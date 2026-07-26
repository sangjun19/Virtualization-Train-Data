.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdl	-56(%rbp), %xmm0
	movsd	%xmm0, -1744(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1752(%rbp)
	movsd	-1752(%rbp), %xmm1
	movsd	-1744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_36:
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -1760(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1768(%rbp)
	movsd	-1768(%rbp), %xmm1
	movsd	-1760(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
