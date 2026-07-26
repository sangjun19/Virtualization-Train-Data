.LBB0_48:
# %bb.49:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -96(%rbp)
	movb	$67, -95(%rbp)
	movb	$69, -94(%rbp)
	movb	$0, -93(%rbp)
	movb	$66, -92(%rbp)
	movb	$68, -91(%rbp)
	movb	$70, -90(%rbp)
	movb	$0, -89(%rbp)
	movb	$67, -88(%rbp)
	movb	$69, -87(%rbp)
	movb	$71, -86(%rbp)
	movb	$0, -85(%rbp)
	movb	$68, -84(%rbp)
	movb	$70, -83(%rbp)
	movb	$65, -82(%rbp)
	movb	$0, -81(%rbp)
	movb	$69, -80(%rbp)
	movb	$71, -79(%rbp)
	movb	$66, -78(%rbp)
	movb	$0, -77(%rbp)
	movb	$70, -76(%rbp)
	movb	$65, -75(%rbp)
	movb	$67, -74(%rbp)
	movb	$0, -73(%rbp)
	movb	$71, -72(%rbp)
	movb	$66, -71(%rbp)
	movb	$68, -70(%rbp)
	movb	$0, -69(%rbp)
	movl	$7, -100(%rbp)
	movl	$0, -104(%rbp)
.LBB0_50:
	movl	-104(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %ecx
	movl	-4524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-60(%rbp), %rdi
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
